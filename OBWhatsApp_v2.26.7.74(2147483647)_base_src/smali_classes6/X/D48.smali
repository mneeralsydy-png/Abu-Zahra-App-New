.class public final LX/D48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adi;


# instance fields
.field public final A00:LX/0h0;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0h0;->A09:LX/0h0;

    iput-object v0, p0, LX/D48;->A00:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/DBj;

    invoke-direct {v0, v1}, LX/DBj;-><init>(I)V

    iput-object v0, p0, LX/D48;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public Als()LX/00p;
    .locals 1

    iget-object v0, p0, LX/D48;->A01:LX/00p;

    return-object v0
.end method

.method public AuY()LX/0h0;
    .locals 1

    iget-object v0, p0, LX/D48;->A00:LX/0h0;

    return-object v0
.end method
