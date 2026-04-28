.class public interface abstract LX/AfX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8NI;

.field public static final A01:LX/8NJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8NJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AfX;->A01:LX/8NJ;

    new-instance v0, LX/8NI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AfX;->A00:LX/8NI;

    return-void
.end method
