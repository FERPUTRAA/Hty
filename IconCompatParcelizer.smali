.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    const/4 v1, 0x5

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " ~s@n~f~ sli  ~@i ~ voo.~/~~~@od@@~@u@ ~@m~~b~r ~@~@@~ M@S/c@ ~ o@a~-@@@ioK@b@4l~@tft   1~ ~  by"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Landroidx/versionedparcelable/e;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x6

    return-object p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/e;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/e;)V

    const/4 v0, 0x5

    shl-int/2addr v1, v0

    return-void
.end method
