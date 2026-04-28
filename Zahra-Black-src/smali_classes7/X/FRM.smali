.class public LX/FRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRM;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRM;

    invoke-direct {v0}, LX/FRM;-><init>()V

    sput-object v0, LX/FRM;->A01:LX/FRM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DmH;

    invoke-direct {v0, p0}, LX/DmH;-><init>(LX/FRM;)V

    iput-object v0, p0, LX/FRM;->A00:Landroid/util/LruCache;

    return-void
.end method
