.class public final LX/GCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqn;


# static fields
.field public static final A01:LX/GCl;


# instance fields
.field public final A00:LX/Gqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCl;

    invoke-direct {v0}, LX/GCl;-><init>()V

    sput-object v0, LX/GCl;->A01:LX/GCl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ij8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GCm;

    invoke-direct {v0, v1}, LX/GCm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GCl;->A00:LX/Gqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGc()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
