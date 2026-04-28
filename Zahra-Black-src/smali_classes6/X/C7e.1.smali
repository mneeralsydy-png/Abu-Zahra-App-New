.class public final LX/C7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final A01:LX/C39;

.field public final A02:LX/CA4;

.field public final A03:LX/C9A;


# direct methods
.method public constructor <init>(LX/Cp6;LX/CA4;LX/Cp9;LX/C9A;)V
    .locals 1

    invoke-static {p2, p4, p1, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C7e;->A02:LX/CA4;

    iput-object p4, p0, LX/C7e;->A03:LX/C9A;

    iput-object p1, p0, LX/C7e;->A00:LX/Cp6;

    new-instance v0, LX/C39;

    invoke-direct {v0, p3}, LX/C39;-><init>(LX/Cp9;)V

    iput-object v0, p0, LX/C7e;->A01:LX/C39;

    return-void
.end method
