.class public final LX/IRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IMa;

.field public final A01:LX/CTH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IMa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IRI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IRI;->A00:LX/IMa;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    iput-object v0, p0, LX/IRI;->A01:LX/CTH;

    return-void
.end method
