.class public final LX/4zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5in;


# static fields
.field public static final A00:LX/4zQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4zQ;->A00:LX/4zQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFy(Landroid/view/View;LX/5k8;FFFJZZ)LX/5ht;
    .locals 2

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4zP;

    invoke-direct {v0, v1}, LX/4zP;-><init>(Landroid/widget/Magnifier;)V

    return-object v0
.end method

.method public ASM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
