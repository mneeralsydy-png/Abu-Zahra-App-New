.class public LX/Fz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goo;


# instance fields
.field public final A00:LX/Dqh;

.field public final A01:LX/GuI;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dqh;LX/GuI;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fz8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Fz8;->A01:LX/GuI;

    iput-object p1, p0, LX/Fz8;->A00:LX/Dqh;

    iput-boolean p4, p0, LX/Fz8;->A04:Z

    iput-boolean p5, p0, LX/Fz8;->A03:Z

    return-void
.end method


# virtual methods
.method public CAv(LX/FML;LX/Dl4;LX/Fz0;)LX/Gsk;
    .locals 1

    new-instance v0, LX/Fyr;

    invoke-direct {v0, p2, p0, p3}, LX/Fyr;-><init>(LX/Dl4;LX/Fz8;LX/Fz0;)V

    return-object v0
.end method
