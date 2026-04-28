.class public final LX/Coy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUb;


# instance fields
.field public final A00:LX/CR6;

.field public final A01:LX/C3I;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/CR6;LX/C3I;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Coy;->A00:LX/CR6;

    iput-object p2, p0, LX/Coy;->A01:LX/C3I;

    iput-object p3, p0, LX/Coy;->A02:LX/00h;

    return-void
.end method
