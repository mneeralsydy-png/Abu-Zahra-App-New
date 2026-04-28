.class public final LX/4f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4u5;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/1CU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u5;LX/0IB;LX/1CU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4f3;->A00:LX/4u5;

    iput-object p2, p0, LX/4f3;->A01:LX/0IB;

    iput-object p4, p0, LX/4f3;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4f3;->A02:LX/1CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    iget-object v3, p0, LX/4f3;->A00:LX/4u5;

    iget-object v0, v3, LX/4u5;->A00:LX/0MA;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4f3;->A01:LX/0IB;

    iget-object v5, p0, LX/4f3;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4f3;->A02:LX/1CU;

    const/4 v7, 0x0

    new-instance v1, LX/JTr;

    move v6, p1

    invoke-direct/range {v1 .. v7}, LX/JTr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
