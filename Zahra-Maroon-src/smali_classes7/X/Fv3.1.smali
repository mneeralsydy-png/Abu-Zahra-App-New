.class public LX/Fv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:Z

.field public final A01:LX/GuA;

.field public final A02:LX/El5;


# direct methods
.method public constructor <init>(LX/GuA;LX/El5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fv3;->A00:Z

    iput-object p2, p0, LX/Fv3;->A02:LX/El5;

    iput-object p1, p0, LX/Fv3;->A01:LX/GuA;

    return-void
.end method


# virtual methods
.method public BJA(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fv3;->A01:LX/GuA;

    invoke-interface {v0, p1}, LX/GuA;->BV1(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fv3;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fv3;->A01:LX/GuA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
