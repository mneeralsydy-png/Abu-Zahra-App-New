.class public final LX/JZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q2;


# instance fields
.field public final A00:LX/H2q;


# direct methods
.method public constructor <init>(LX/H2q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZr;->A00:LX/H2q;

    return-void
.end method


# virtual methods
.method public AeO()LX/H2q;
    .locals 1

    iget-object v0, p0, LX/JZr;->A00:LX/H2q;

    return-object v0
.end method

.method public B31()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
