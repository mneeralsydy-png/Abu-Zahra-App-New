.class public LX/H5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq8;


# instance fields
.field public final A00:LX/0E1;


# direct methods
.method public constructor <init>(LX/0E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5M;->A00:LX/0E1;

    return-void
.end method


# virtual methods
.method public B5i(I)Z
    .locals 1

    iget-object v0, p0, LX/H5M;->A00:LX/0E1;

    invoke-interface {v0, p1}, LX/0E1;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
