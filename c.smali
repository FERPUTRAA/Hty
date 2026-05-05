.class public final La1/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "idnjfhncnsfuobcnt847y929o449u474w7j3h22aoddc98euk#%&&)*&^%#"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "/4s@b~@~~l@@@ i  y ~o~@K~.~@ @@m@blno~1~  ~o v~iaf dStf@  ~i@~~s~c  @@ /o~~@~@@ ~~ubtr~@-Moo @~@"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    sget-object v2, La1/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    move v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    sget-object v0, La1/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-static {p0}, La1/c;->d(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x2

    const/4 v4, 0x6

    invoke-static {}, La1/c;->f()[B

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v1, "PiFmDa1hstKHmAWSBH"

    const-string v1, "HPsDiHaAmK1FW2thSB"

    const/4 v5, 0x2

    const-string v1, "cAimoHtD2KaSB1hWHP"

    const-string v1, "PBKDF2WithHmacSHA1"

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "EAS"

    const-string v3, "ASE"

    const/4 v5, 0x7

    const-string v3, "EAS"

    const-string v3, "AES"

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v1, "CPgdPbB5iA/amdSK/CSn"

    const-string v1, "K5SmnEAagiPdSBP/dC/C"

    const/4 v5, 0x7

    const-string v1, "ddgA5Ku//PSaESBCCnCP"

    const-string v1, "AES/CBC/PKCS5Padding"

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x5

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    and-int/2addr v5, v4

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p0

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    array-length v0, p0

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    array-length v2, p1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {v1, p0, v0}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-static {p0}, La1/c;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    return-object p0

    :catch_0
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x7

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez p0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x1

    move v6, v5

    return-object p0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x6

    array-length v2, p0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    aget-byte v2, p0, v1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    shr-int/lit8 v3, v2, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x0

    move v6, v5

    const-string v4, "2EF9154po0A87D36"

    const-string v4, "C1D4oEF3A5920768"

    const/4 v6, 0x0

    const-string v4, "2603DCFAq1B95E47"

    const-string v4, "0123456789ABCDEF"

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    const-string v1, "SZsN2ml1VN1Zca0zmF5mST2ckYW=Yeb0WbS5"

    const-string/jumbo v1, "lTSk2bFS5W2YVWNSmam5=mZeNYZzWc1c10b0"

    const-string v1, "TZmmYmc=FN2eakSN1ZmS05WWbl0WcYSV5521"

    const-string v1, "amF2YS5zZWN1cml0eS5TZWN1cmVSYW5kb20="

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v1}, La1/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v2, 0x10

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v2, v2, [B

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    aput-object v5, v4, v6

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-string v5, "eensottyu"

    const-string v5, "etsxeyunt"

    const/4 v8, 0x0

    const-string/jumbo v5, "seBxnbtye"

    const-string/jumbo v5, "nextBytes"

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v7, 0x3

    aput-object v2, v3, v6

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v1, 0xa

    const/4 v7, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/16 v3, 0x80

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {p0}, La1/c;->d(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    move-result-object p0

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    div-int/2addr v1, v2

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x5

    new-array v3, v1, [B

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/16 v5, 0x10

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-ge v4, v1, :cond_0

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x4

    mul-int/lit8 v6, v4, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    add-int/lit8 v7, v6, 0x2

    const/4 v10, 0x7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v9, 0x4

    invoke-static {v6, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    aput-byte v5, v3, v4

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {}, La1/c;->f()[B

    move-result-object p1

    const/4 v10, 0x0

    if-gt v1, v5, :cond_1

    move-object p0, v0

    move-object p0, v0

    move-object p0, v0

    move-object p0, v0

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x7

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v7, 0xa

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/16 v8, 0x80

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct {v4, p0, v6, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string/jumbo p0, "itDFWHucahHP1B2KSp"

    const-string/jumbo p0, "iHW2htDp1cFBKmaHSP"

    const-string p0, "PBKDF2WithHmacSHA1"

    const/4 v10, 0x5

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x4

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x6

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x5

    const-string v6, "ESA"

    const-string v6, "ASE"

    const-string v6, "AES"

    const/4 v10, 0x0

    invoke-direct {v4, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string p0, "da/PCdqpCEB5/CiKASgS"

    const-string p0, "ddPSaCCBqPSE/A5Kg/iC"

    const/4 v10, 0x5

    const-string p0, "AES/CBC/PKCS5Padding"

    const/4 v10, 0x5

    const/4 v9, 0x1

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x3

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v6, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x5

    invoke-virtual {p0, v2, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x5

    sub-int/2addr v1, v5

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-virtual {p0, v3, v5, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    :goto_1
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz p0, :cond_2

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {p1}, Lz0/a;->h(Ljava/lang/String;)Z

    move-result p0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x7

    if-eqz p0, :cond_3

    const/4 v9, 0x2

    xor-int/2addr v10, v9

    return-object p1

    :cond_2
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x2

    new-instance p0, Ljava/lang/Exception;

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x6

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x6

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v9, 0x1

    move v10, v9

    return-object v0
.end method

.method private static f()[B
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-string v0, "60AABAdsqgAA3AABgAf=5A6gCAAAfAAAAAsaAg8D=5AAsAAt"

    const-string v0, "fAsfggsd5AAAA6=5AsDAtAgCA6A3BAAA8AAB=AA0aAAAAsAg"

    const/4 v5, 0x6

    const-string v0, "AgsAA=fA0AAs6Ag5AAA5dA6tA3AsfAAaA8AAdsDBggAAABAC"

    const-string v0, "AsAgAtA5A6AdAgABABACADAfAsAdAfAsAgAaAgA3A5A6=8=0"

    const/4 v4, 0x6

    move v5, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/16 v3, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0}, La1/a;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    return-object v0
.end method
