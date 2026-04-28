.class public interface abstract LX/H0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0a;


# static fields
.field public static final A00:LX/FNP;

.field public static final A01:LX/Dxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H0N;->A01:LX/Dxq;

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/H0N;->A00:LX/FNP;

    return-void
.end method


# virtual methods
.method public abstract Afa()LX/H0V;
.end method
