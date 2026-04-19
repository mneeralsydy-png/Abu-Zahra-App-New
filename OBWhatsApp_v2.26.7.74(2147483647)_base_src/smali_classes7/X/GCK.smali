.class public final LX/GCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqi;


# static fields
.field public static final A01:LX/GCK;


# instance fields
.field public final A00:LX/Gqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCK;

    invoke-direct {v0}, LX/GCK;-><init>()V

    sput-object v0, LX/GCK;->A01:LX/GCK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/FQq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GCM;

    invoke-direct {v1, v0}, LX/GCM;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GCL;

    invoke-direct {v0, v1}, LX/GCL;-><init>(LX/Gqi;)V

    iput-object v0, p0, LX/GCK;->A00:LX/Gqi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GCK;->A00:LX/Gqi;

    invoke-interface {v0}, LX/Gqi;->CGN()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
