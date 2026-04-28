.class public LX/IPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/IPk;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/IPk;->A01:Ljava/lang/String;

    return-void
.end method
