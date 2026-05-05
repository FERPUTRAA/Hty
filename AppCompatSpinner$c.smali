.class Landroidx/appcompat/widget/AppCompatSpinner$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/d;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " @s~o.~~vs /1oo t@@ ~@ofi~b @ @b~-  @~c~fbo~~ l@~~~@4~m~ d@@~tS~ iy@a@M@ ~o@li K@u  ~@~@@ r/~@n~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/d;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string/jumbo p1, "mopmpnCtnSiasArp"

    const-string/jumbo p1, "mrsStAnppnipaoeC"

    const/4 v2, 0x2

    const-string/jumbo p1, "prinootpenmaSACp"

    const-string p1, "AppCompatSpinner"

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v0, "fgnbDbErOa, rcGOnnouIMk iottDger p ogdL_osaonC pi npu"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-void
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/d;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->dismiss()V

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/d;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string/jumbo p1, "ietpCpuSonamnrpm"

    const-string/jumbo p1, "peomiCpSpmrntanp"

    const/4 v2, 0x0

    const-string p1, "AStmponpCpaprepn"

    const-string p1, "AppCompatSpinner"

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    const-string/jumbo v0, "t oro GIqiMgnaOEoilLhACgo n_,tzDtDO  n eeofrftoasiorfn"

    const-string/jumbo v0, "o  OonngoiO,hGlont ao onCAgIeEf_MiDa st LDrzosritefftr"

    const-string v0, "gzsor tsoieDL AOtMnnotn_ CnIiDgsafEe,o ntffroGaho Oir "

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x5

    shr-int/2addr v2, v1

    return-object v0
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo p1, "ptCmSmpapbreipno"

    const-string p1, "AnCmpbpoaepprtSi"

    const/4 v2, 0x4

    const-string/jumbo p1, "npCpoStpaAnempir"

    const-string p1, "AppCompatSpinner"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v0, "fsnfDbEtaODae ogGo_ IrtuoorieMgAc LrCi lnsfnet,tvn  "

    const-string/jumbo v0, "raeiMnufg,netCfOn oDfl rvaseGEAt_n oic  osigDrL ttoI"

    const/4 v2, 0x4

    const-string v0, "L ,vstu_o  CnOADinGtaoignrsrEoMinOre c IofaeDftt efg"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-void
.end method

.method public j(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const-string/jumbo p1, "nppAritpnCpopaeS"

    const-string/jumbo p1, "opnpteipaCrAnmSp"

    const-string/jumbo p1, "pnpCpAanqotSmerp"

    const-string p1, "AppCompatSpinner"

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-string/jumbo v0, "oCs lfMniDfngone,Aofrea )iilro sOEgG oi_gqnthrOoLtDia t noI asnzr"

    const-string/jumbo v0, "olanLioOq)i tAoare nnfoz afilt gMnis,_itDsgGnno (oeohI rr fECgDrO"

    const-string/jumbo v0, "nsomo_nrhLft O) EnfzIeatrstMnroOlfii,GniAoDtlaoo i rg n g(Daoie C"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    const/4 v1, 0x7

    shr-int/2addr v2, v1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method public k(II)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    const/4 v3, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/d$a;->H(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/d;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->g()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/d;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    return-void
.end method

.method public l()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    return v0
.end method

.method public m()I
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x6

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->dismiss()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    return-void
.end method
