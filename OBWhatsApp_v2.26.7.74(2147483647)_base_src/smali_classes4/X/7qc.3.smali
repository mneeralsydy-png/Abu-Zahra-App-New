.class public final LX/7qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AO;


# instance fields
.field public final synthetic A00:LX/6Fq;


# direct methods
.method public constructor <init>(LX/6Fq;)V
    .locals 0

    iput-object p1, p0, LX/7qc;->A00:LX/6Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AaK()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/7qc;->A00:LX/6Fq;

    invoke-static {v0}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    return-object v0
.end method

.method public B7q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7qc;->A00:LX/6Fq;

    iget-object v0, v0, LX/6Fq;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method
