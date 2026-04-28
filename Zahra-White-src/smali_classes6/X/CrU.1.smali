.class public final LX/CrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dat;


# instance fields
.field public final A00:LX/4lR;


# direct methods
.method public constructor <init>(LX/4lR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrU;->A00:LX/4lR;

    return-void
.end method


# virtual methods
.method public A9a()V
    .locals 2

    sget-object v1, LX/Bxb;->A00:LX/C3p;

    iget-object v0, p0, LX/CrU;->A00:LX/4lR;

    iput-object v0, v1, LX/C3p;->A00:LX/4lR;

    return-void
.end method

.method public B0r()Z
    .locals 1

    iget-object v0, p0, LX/CrU;->A00:LX/4lR;

    iget v0, v0, LX/4lR;->A01:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method
