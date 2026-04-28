.class public LX/02J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# static fields
.field public static final A02:LX/02K;

.field public static final A03:LX/01D;


# instance fields
.field public A00:LX/02K;

.field public volatile A01:LX/01D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02K;

    invoke-direct {v0}, LX/02K;-><init>()V

    sput-object v0, LX/02J;->A02:LX/02K;

    const/4 v1, 0x1

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v1}, LX/1ZR;-><init>(I)V

    sput-object v0, LX/02J;->A03:LX/01D;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02J;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
