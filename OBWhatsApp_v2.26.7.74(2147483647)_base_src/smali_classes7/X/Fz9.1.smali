.class public LX/Fz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:LX/Dqe;

.field public final A01:LX/Dqe;

.field public final A02:LX/FzK;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dqe;LX/Dqe;LX/FzK;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fz9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fz9;->A00:LX/Dqe;

    iput-object p2, p0, LX/Fz9;->A01:LX/Dqe;

    iput-object p3, p0, LX/Fz9;->A02:LX/FzK;

    iput-boolean p5, p0, LX/Fz9;->A04:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/Fyq;

    invoke-direct {v0, p2, p0, p3}, LX/Fyq;-><init>(LX/Dl4;LX/Fz9;LX/Fz0;)V

    return-object v0
.end method
