.class public final LX/F2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gwd;

.field public final A01:LX/FRH;


# direct methods
.method public constructor <init>(LX/Gwd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2l;->A00:LX/Gwd;

    new-instance v0, LX/FRH;

    invoke-direct {v0, p0}, LX/FRH;-><init>(LX/F2l;)V

    iput-object v0, p0, LX/F2l;->A01:LX/FRH;

    return-void
.end method
