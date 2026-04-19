.class public final LX/C3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Crm;

.field public final A01:LX/Crv;


# direct methods
.method public constructor <init>(LX/Crm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3M;->A00:LX/Crm;

    invoke-virtual {p1}, LX/Crm;->A01()LX/Crv;

    move-result-object v0

    iput-object v0, p0, LX/C3M;->A01:LX/Crv;

    return-void
.end method
