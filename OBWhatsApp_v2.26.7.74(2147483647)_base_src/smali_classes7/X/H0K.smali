.class public interface abstract LX/H0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0a;


# static fields
.field public static final A00:LX/FOl;

.field public static final A01:LX/FNP;

.field public static final A02:LX/FNP;

.field public static final A03:LX/FNP;

.field public static final A04:LX/Dxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FOl;->A00:LX/FOl;

    sput-object v0, LX/H0K;->A00:LX/FOl;

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/H0K;->A01:LX/FNP;

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/H0K;->A02:LX/FNP;

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/H0K;->A03:LX/FNP;

    new-instance v0, LX/Dxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H0K;->A04:LX/Dxq;

    return-void
.end method
