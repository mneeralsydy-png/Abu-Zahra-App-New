.class public LX/1fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yc;


# instance fields
.field public final A00:Z

.field public final A01:LX/0QP;

.field public final A02:LX/0MW;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/0QP;LX/0MW;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fk;->A01:LX/0QP;

    iput-boolean p3, p0, LX/1fk;->A00:Z

    iput-object p2, p0, LX/1fk;->A02:LX/0MW;

    const/4 v0, 0x1

    new-instance v2, LX/3QY;

    invoke-direct {v2, p0, p2, v0}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/1g2;->A00:LX/3ak;

    invoke-interface {p2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/1fk;->A03:LX/0MW;

    return-void
.end method


# virtual methods
.method public Ava()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/1fk;->A03:LX/0MW;

    return-object v0
.end method
