.class public final LX/FRG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRG;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRG;

    invoke-direct {v0}, LX/FRG;-><init>()V

    sput-object v0, LX/FRG;->A01:LX/FRG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/FRG;->A00:Landroid/util/LruCache;

    return-void
.end method
