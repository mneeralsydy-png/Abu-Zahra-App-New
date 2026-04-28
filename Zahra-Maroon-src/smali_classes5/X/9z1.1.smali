.class public LX/9z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lorg/npci/upi/security/pinactivitycomponent/w;

.field public final synthetic A05:LX/AfN;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/pinactivitycomponent/w;LX/AfN;)V
    .locals 0

    iput-object p5, p0, LX/9z1;->A04:Lorg/npci/upi/security/pinactivitycomponent/w;

    iput-object p6, p0, LX/9z1;->A05:LX/AfN;

    iput-object p3, p0, LX/9z1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9z1;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9z1;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/9z1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget-object v2, p0, LX/9z1;->A05:LX/AfN;

    invoke-interface {v2}, LX/AfN;->AKM()I

    move-result v1

    invoke-interface {v2}, LX/AfN;->AC4()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9z1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9z1;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v2 .. v7}, LX/AfN;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v5, p0, LX/9z1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9z1;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, p0, LX/9z1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9z1;->A00:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/9z1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9z1;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method
