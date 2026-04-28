.class public final LX/IUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Iaw;

.field public final A02:LX/IQu;

.field public final A03:LX/00j;

.field public final A04:LX/092;

.field public final A05:[LX/K2g;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Iaw;LX/IQu;LX/092;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IUM;->A04:LX/092;

    iput-object p1, p0, LX/IUM;->A01:LX/Iaw;

    iput-object p2, p0, LX/IUM;->A02:LX/IQu;

    invoke-virtual {p1}, LX/Iaw;->A01()V

    iget-object v0, p1, LX/Iaw;->A00:LX/4cc;

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v0, LX/4cc;->A00:I

    iput v0, p0, LX/IUM;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/K2g;

    iput-object v0, p0, LX/IUM;->A05:[LX/K2g;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/IUM;->A06:[Ljava/lang/Boolean;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IUM;->A03:LX/00j;

    return-void
.end method
