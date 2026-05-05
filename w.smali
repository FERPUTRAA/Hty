.class public final synthetic Landroidx/activity/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/g0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/g0;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    shr-int/2addr v1, v0

    iput-object p1, p0, Landroidx/activity/w;->a:Lkotlinx/coroutines/channels/g0;

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Landroidx/activity/w;->a:Lkotlinx/coroutines/channels/g0;

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move v5, p4

    move v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v10, p9

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/activity/v$b;->k(Lkotlinx/coroutines/channels/g0;Landroid/view/View;IIIIIIII)V

    return-void
.end method
