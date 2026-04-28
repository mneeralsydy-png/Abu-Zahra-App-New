.class public LX/IZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Z

.field public A02:[Landroid/accounts/Account;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00q;

.field public final A05:LX/0XG;

.field public final A06:LX/0eo;

.field public final A07:LX/07C;

.field public final A08:LX/0Vk;

.field public final A09:LX/0NI;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:LX/07B;

.field public final A0E:LX/IZq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/JuM;LX/07B;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/IZq;LX/0NI;LX/0wo;LX/0wo;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IZm;->A01:Z

    iput-object p1, p0, LX/IZm;->A03:Landroid/content/Context;

    iput-object p10, p0, LX/IZm;->A09:LX/0NI;

    iput-object p7, p0, LX/IZm;->A07:LX/07C;

    iput-object p4, p0, LX/IZm;->A0D:LX/07B;

    iput-object p6, p0, LX/IZm;->A06:LX/0eo;

    iput-object p5, p0, LX/IZm;->A05:LX/0XG;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/IZm;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/IZm;->A0B:LX/0wo;

    iput-object p12, p0, LX/IZm;->A0A:LX/0wo;

    iput-object p9, p0, LX/IZm;->A0E:LX/IZq;

    iput-object p2, p0, LX/IZm;->A04:LX/00q;

    iput-object p8, p0, LX/IZm;->A08:LX/0Vk;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/IZm;->A01:Z

    iget-object v2, p0, LX/IZm;->A07:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iput-boolean p1, p0, LX/IZm;->A01:Z

    iget-object v2, p0, LX/IZm;->A07:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
