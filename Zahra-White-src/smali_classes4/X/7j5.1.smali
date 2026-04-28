.class public final LX/7j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx4;


# instance fields
.field public final synthetic A00:LX/9fl;

.field public final synthetic A01:LX/73i;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/9fl;LX/73i;[B)V
    .locals 0

    iput-object p1, p0, LX/7j5;->A00:LX/9fl;

    iput-object p2, p0, LX/7j5;->A01:LX/73i;

    iput-object p3, p0, LX/7j5;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY5([B)LX/JuY;
    .locals 4

    iget-object v3, p0, LX/7j5;->A01:LX/73i;

    iget-object v2, p0, LX/7j5;->A00:LX/9fl;

    iget-object v1, p0, LX/7j5;->A02:[B

    new-instance v0, LX/7j4;

    invoke-direct {v0, v2, v3, v1}, LX/7j4;-><init>(LX/9fl;LX/73i;[B)V

    return-object v0
.end method

.method public Adm()LX/JuX;
    .locals 2

    iget-object v0, p0, LX/7j5;->A00:LX/9fl;

    iget-object v1, v0, LX/9fl;->A00:[B

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/7j3;

    invoke-direct {v0, v1}, LX/7j3;-><init>([B)V

    return-object v0
.end method
