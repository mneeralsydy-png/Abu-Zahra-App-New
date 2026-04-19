.class public final LX/CZ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dd7;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dd7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CZ5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CZ5;->A00:LX/Dd7;

    return-void
.end method

.method public static A00(LX/Dav;Ljava/lang/Object;LX/00h;)LX/CZ5;
    .locals 2

    new-instance v1, LX/Csf;

    invoke-direct {v1, p0, p2}, LX/Csf;-><init>(LX/Dav;LX/00h;)V

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p1}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Dd7;LX/CbH;)V
    .locals 1

    new-instance v0, LX/CZ5;

    invoke-direct {v0, p0, p1}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/CbH;->A0M(LX/CZ5;)V

    return-void
.end method

.method public static A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/CZ5;

    invoke-direct {v0, p0, p2}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/CbH;->A0M(LX/CZ5;)V

    return-void
.end method
