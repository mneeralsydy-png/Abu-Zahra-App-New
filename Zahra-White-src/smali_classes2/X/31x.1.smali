.class public LX/31x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/31x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/31x;->A00:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/31x;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/31x;->A00:Z

    check-cast p1, LX/2oW;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    iput v0, p1, LX/2oW;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2oW;->A08:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/31x;->A00:Z

    check-cast p1, LX/2oW;

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2oW;->A0A:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2oW;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput v0, p1, LX/2oW;->A00:I

    return-void
.end method
