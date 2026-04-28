.class public final LX/G3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpa;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G3t;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOP(Landroid/graphics/Rect;LX/FSX;)LX/FgS;
    .locals 3

    new-instance v2, LX/En1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LX/G3t;->A00:Z

    new-instance v0, LX/FgS;

    invoke-direct {v0, p1, p2, v2, v1}, LX/FgS;-><init>(Landroid/graphics/Rect;LX/FSX;LX/En1;Z)V

    return-object v0
.end method
