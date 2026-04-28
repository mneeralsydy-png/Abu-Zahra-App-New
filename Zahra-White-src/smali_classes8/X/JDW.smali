.class public final LX/JDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuX;


# instance fields
.field public final synthetic A00:LX/JDa;


# direct methods
.method public constructor <init>(LX/JDa;)V
    .locals 0

    iput-object p1, p0, LX/JDW;->A00:LX/JDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIU([B)LX/9QA;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JDW;->A00:LX/JDa;

    iget-object v0, v0, LX/JDa;->A00:LX/1Nw;

    iget-object v1, v0, LX/1Nw;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/9q9;->A00([B)LX/9QA;

    move-result-object v0

    return-object v0
.end method
