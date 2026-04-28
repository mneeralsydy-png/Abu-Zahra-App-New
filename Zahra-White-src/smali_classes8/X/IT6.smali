.class public final LX/IT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JRj;

.field public final A01:LX/JRj;

.field public final A02:LX/JRj;

.field public final A03:LX/Ibs;

.field public final A04:LX/J8h;


# direct methods
.method public synthetic constructor <init>(LX/Ibs;LX/J8h;)V
    .locals 4

    new-instance v3, LX/JRj;

    invoke-direct {v3}, LX/JRj;-><init>()V

    new-instance v2, LX/JRj;

    invoke-direct {v2}, LX/JRj;-><init>()V

    new-instance v1, LX/JRj;

    invoke-direct {v1}, LX/JRj;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IT6;->A04:LX/J8h;

    iput-object p1, p0, LX/IT6;->A03:LX/Ibs;

    iput-object v3, p0, LX/IT6;->A00:LX/JRj;

    iput-object v2, p0, LX/IT6;->A02:LX/JRj;

    iput-object v1, p0, LX/IT6;->A01:LX/JRj;

    return-void
.end method
