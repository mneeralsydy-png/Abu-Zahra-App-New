.class public final LX/GCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnJ;


# instance fields
.field public A00:LX/FB7;

.field public final A01:LX/F99;


# direct methods
.method public constructor <init>(LX/F99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FB7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GCs;->A00:LX/FB7;

    iput-object p1, p0, LX/GCs;->A01:LX/F99;

    invoke-static {}, LX/FPO;->A00()V

    return-void
.end method
