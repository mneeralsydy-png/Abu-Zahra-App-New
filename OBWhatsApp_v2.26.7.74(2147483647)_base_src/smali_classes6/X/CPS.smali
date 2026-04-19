.class public final LX/CPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Crt;


# direct methods
.method public constructor <init>(LX/CUv;LX/Crt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CPS;->A01:LX/Crt;

    iput-object p1, p0, LX/CPS;->A00:LX/CUv;

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/Dhf;LX/CWw;)V
    .locals 1

    new-instance v0, LX/Crt;

    invoke-direct {v0, p2, p3}, LX/Crt;-><init>(LX/Dhf;LX/CWw;)V

    invoke-direct {p0, p1, v0}, LX/CPS;-><init>(LX/CUv;LX/Crt;)V

    return-void
.end method
