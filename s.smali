.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Li8/a;


# direct methods
.method public synthetic constructor <init>(Li8/a;)V
    .locals 2

    const/4 v0, 0x6

    move v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/activity/s;->a:Li8/a;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~s@~~~i @o ~ ~@ o@/4b@trc@~lb@i~.iS @/ ~@y~ vt M@d @~n~ ~l@ @ ~  ~~@@uf@ oK@@~ ~~s1fbmo~~-o ao@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/s;->a:Li8/a;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(Li8/a;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void
.end method
