.class public final LX/36c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yc;


# instance fields
.field public final A00:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/36c;->A00:LX/0MW;

    return-void
.end method


# virtual methods
.method public Ava()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/36c;->A00:LX/0MW;

    return-object v0
.end method
