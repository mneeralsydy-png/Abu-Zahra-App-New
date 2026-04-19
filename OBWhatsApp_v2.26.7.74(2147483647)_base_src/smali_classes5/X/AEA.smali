.class public final LX/AEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx4;


# instance fields
.field public final synthetic A00:LX/9fh;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/9fh;[B)V
    .locals 0

    iput-object p1, p0, LX/AEA;->A00:LX/9fh;

    iput-object p2, p0, LX/AEA;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY5([B)LX/JuY;
    .locals 3

    iget-object v2, p0, LX/AEA;->A00:LX/9fh;

    iget-object v1, p0, LX/AEA;->A01:[B

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2, v1}, LX/AE9;-><init>(LX/9fh;[B)V

    return-object v0
.end method

.method public Adm()LX/JuX;
    .locals 2

    iget-object v0, p0, LX/AEA;->A00:LX/9fh;

    iget-object v1, v0, LX/9fh;->A00:[B

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/AE8;

    invoke-direct {v0, v1}, LX/AE8;-><init>([B)V

    return-object v0
.end method
