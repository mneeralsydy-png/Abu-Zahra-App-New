.class public final LX/C2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/C2f;


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C2f;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method
