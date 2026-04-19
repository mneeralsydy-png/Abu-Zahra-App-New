.class public interface abstract LX/H0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0c;


# static fields
.field public static final A00:LX/EnH;

.field public static final A01:LX/Dxr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H0b;->A01:LX/Dxr;

    new-instance v0, LX/EnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H0b;->A00:LX/EnH;

    return-void
.end method
