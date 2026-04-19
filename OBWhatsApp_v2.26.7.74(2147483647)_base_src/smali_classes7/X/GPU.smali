.class public final LX/GPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dno;


# direct methods
.method public constructor <init>(LX/Dno;I)V
    .locals 0

    iput-object p1, p0, LX/GPU;->A01:LX/Dno;

    iput p2, p0, LX/GPU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWc()V
    .locals 11

    iget-object v0, p0, LX/GPU;->A01:LX/Dno;

    iget-object v1, v0, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v0, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/GPU;->A00:I

    add-int/lit8 v10, v0, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x47

    const/16 v9, 0xb

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/GPj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method

.method public BbO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/GPU;->A01:LX/Dno;

    iget-object v1, v0, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v0, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/GPU;->A00:I

    add-int/lit8 v10, v0, 0x1

    const/16 v8, 0x46

    const/16 v9, 0xb

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v10}, LX/GPj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method
