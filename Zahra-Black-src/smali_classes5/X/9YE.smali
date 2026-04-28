.class public final LX/9YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9k5;

.field public final synthetic A02:LX/075;

.field public final synthetic A03:LX/05f;

.field public final synthetic A04:LX/07C;

.field public final synthetic A05:LX/9uC;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/12G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9k5;LX/075;LX/05f;LX/07C;LX/9uC;Lkotlin/jvm/functions/Function1;LX/12G;)V
    .locals 0

    iput-object p5, p0, LX/9YE;->A04:LX/07C;

    iput-object p2, p0, LX/9YE;->A01:LX/9k5;

    iput-object p3, p0, LX/9YE;->A02:LX/075;

    iput-object p6, p0, LX/9YE;->A05:LX/9uC;

    iput-object p1, p0, LX/9YE;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/9YE;->A07:LX/12G;

    iput-object p7, p0, LX/9YE;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/9YE;->A03:LX/05f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/9YE;->A04:LX/07C;

    iget-object v4, p0, LX/9YE;->A05:LX/9uC;

    iget-object v3, p0, LX/9YE;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/9YE;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/AOM;

    invoke-direct {v0, v2, v3, v4, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9YE;->A04:LX/07C;

    iget-object v3, p0, LX/9YE;->A01:LX/9k5;

    iget-object v4, p0, LX/9YE;->A02:LX/075;

    iget-object v6, p0, LX/9YE;->A05:LX/9uC;

    iget-object v2, p0, LX/9YE;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/9YE;->A07:LX/12G;

    iget-object v7, p0, LX/9YE;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/9YE;->A03:LX/05f;

    const/4 v9, 0x2

    new-instance v1, LX/AOO;

    invoke-direct/range {v1 .. v9}, LX/AOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
