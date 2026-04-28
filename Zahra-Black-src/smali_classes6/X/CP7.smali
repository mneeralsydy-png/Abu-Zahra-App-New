.class public final LX/CP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CP7;->A00:LX/00h;

    return-void
.end method

.method public static A00(I)LX/CP7;
    .locals 2

    new-instance v1, LX/DK7;

    invoke-direct {v1, p0}, LX/DK7;-><init>(I)V

    new-instance v0, LX/CP7;

    invoke-direct {v0, v1}, LX/CP7;-><init>(LX/00h;)V

    return-object v0
.end method
