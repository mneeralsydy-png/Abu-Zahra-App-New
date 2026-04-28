.class public final LX/Cq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY9;


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq9;->A00:LX/00h;

    const/16 v1, 0x24

    new-instance v0, LX/DPV;

    invoke-direct {v0, p0, v1}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Cq9;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public AWd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cq9;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
