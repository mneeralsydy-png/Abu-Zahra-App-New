.class public LX/DKT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/DKT;->$t:I

    iput-object p2, p0, LX/DKT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DKT;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DKT;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DKT;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DKT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/DKT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/DKT;->A02:Z

    invoke-static {v2, v1, v0}, LX/0Su;->A0U(LX/0Su;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/DKT;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/DKT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iget-boolean v6, p0, LX/DKT;->A02:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/AsY;->A08(LX/AsY;LX/Ch5;LX/Cgf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
