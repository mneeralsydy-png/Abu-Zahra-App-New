.class public final LX/Cmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dad;


# instance fields
.field public final A00:LX/Cmi;

.field public final A01:LX/C7W;


# direct methods
.method public constructor <init>(LX/C7W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmj;->A01:LX/C7W;

    const/4 v1, 0x0

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v1}, LX/Cmi;-><init>(LX/Dct;)V

    iput-object v0, p0, LX/Cmj;->A00:LX/Cmi;

    return-void
.end method


# virtual methods
.method public A8n(I)V
    .locals 1

    iget-object v0, p0, LX/Cmj;->A00:LX/Cmi;

    invoke-virtual {v0, p1}, LX/Cmi;->A8n(I)V

    return-void
.end method

.method public bridge synthetic ABf()LX/Dct;
    .locals 3

    iget-object v0, p0, LX/Cmj;->A00:LX/Cmi;

    invoke-virtual {v0}, LX/Cmi;->ABf()LX/Dct;

    move-result-object v2

    iget-object v1, p0, LX/Cmj;->A01:LX/C7W;

    new-instance v0, LX/Cmh;

    invoke-direct {v0, v1, v2}, LX/Cmh;-><init>(LX/C7W;LX/Dct;)V

    return-object v0
.end method
