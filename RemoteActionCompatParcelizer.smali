.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroidx/core/app/RemoteActionCompat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "~is l@@~ -~~yov~@ /.@~ @t~os~ b@oo @@K@~~@@ ~bf@~~@tncfo~~ r@b1dl @m Si@~u~  ~a i~~ @4~ o@~@/ M@"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Landroidx/versionedparcelable/e;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/e;)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/e;)V

    return-void
.end method
