.class public final synthetic LX/GCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqi;


# static fields
.field public static final synthetic A00:LX/GCI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GCI;->A00:LX/GCI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGN()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
