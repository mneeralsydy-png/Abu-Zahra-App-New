.class public final LX/5Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;


# instance fields
.field public A00:LX/01s;

.field public final A01:LX/Cak;


# direct methods
.method public constructor <init>(LX/Cak;LX/01s;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lr;->A01:LX/Cak;

    iput-object p2, p0, LX/5Lr;->A00:LX/01s;

    return-void
.end method


# virtual methods
.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, LX/5Lr;->A00:LX/01s;

    return-object v0
.end method
