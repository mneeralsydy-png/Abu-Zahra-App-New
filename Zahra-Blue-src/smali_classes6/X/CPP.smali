.class public abstract LX/CPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CAf;

.field public static latest:LX/CPP;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CPP;->A01:LX/CAf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPP;->A00:Landroid/content/res/Configuration;

    return-void
.end method
