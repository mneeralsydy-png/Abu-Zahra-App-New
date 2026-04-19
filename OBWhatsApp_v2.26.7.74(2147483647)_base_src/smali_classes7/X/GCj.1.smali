.class public final LX/GCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqm;


# instance fields
.field public final A00:LX/E7y;


# direct methods
.method public constructor <init>(LX/E7y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FQY;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/GCj;->A00:LX/E7y;

    iput-object p0, p1, LX/E7y;->A00:LX/GCj;

    return-void
.end method


# virtual methods
.method public final CGp(LX/GwV;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/GCj;->A00:LX/E7y;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/E7y;->A03(I)V

    iget-object v0, v2, LX/E7y;->A00:LX/GCj;

    invoke-interface {p1, v0, p2}, LX/GwV;->CGZ(LX/Gqm;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/E7y;->A03(I)V

    return-void
.end method
