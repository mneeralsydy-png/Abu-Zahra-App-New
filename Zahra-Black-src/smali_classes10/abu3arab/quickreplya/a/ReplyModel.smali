.class public Labu3arab/quickreplya/a/ReplyModel;
.super Ljava/lang/Object;
.source "ReplyModel.java"


# instance fields
.field id:I

.field quickLabel:Ljava/lang/String;

.field quickValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu3arab/quickreplya/a/ReplyModel;->id:I

    iput-object p2, p0, Labu3arab/quickreplya/a/ReplyModel;->quickLabel:Ljava/lang/String;

    iput-object p3, p0, Labu3arab/quickreplya/a/ReplyModel;->quickValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Labu3arab/quickreplya/a/ReplyModel;->id:I

    return v0
.end method

.method public getQuickLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplyModel;->quickLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplyModel;->quickValue:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Labu3arab/quickreplya/a/ReplyModel;->id:I

    return-void
.end method

.method public setQuickLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/quickreplya/a/ReplyModel;->quickLabel:Ljava/lang/String;

    return-void
.end method

.method public setQuickValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/quickreplya/a/ReplyModel;->quickValue:Ljava/lang/String;

    return-void
.end method
