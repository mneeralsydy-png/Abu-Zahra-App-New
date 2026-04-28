.class public final synthetic LX/H63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:LX/H5g;

.field public final synthetic A01:LX/8F9;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H63;->A00:LX/H5g;

    iput-object p2, p0, LX/H63;->A01:LX/8F9;

    iput-object p3, p0, LX/H63;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/H63;->A00:LX/H5g;

    iget-object v2, p0, LX/H63;->A01:LX/8F9;

    iget-object v1, p0, LX/H63;->A02:Ljava/lang/Integer;

    new-instance v0, LX/8F8;

    invoke-direct {v0, v3, v2, v1}, LX/8F8;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    return-object v0
.end method
