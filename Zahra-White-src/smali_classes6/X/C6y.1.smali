.class public final LX/C6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bis;

.field public final A01:LX/H4g;

.field public final A02:LX/IVd;


# direct methods
.method public constructor <init>(LX/H4g;LX/IVd;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6y;->A01:LX/H4g;

    iput-object p2, p0, LX/C6y;->A02:LX/IVd;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget v1, p2, LX/IVd;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Bis;->A05:LX/Bis;

    :goto_0
    iput-object v0, p0, LX/C6y;->A00:LX/Bis;

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Bis;->A06:LX/Bis;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bis;->A02:LX/Bis;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Bis;->A04:LX/Bis;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Bis;->A03:LX/Bis;

    goto :goto_0
.end method
