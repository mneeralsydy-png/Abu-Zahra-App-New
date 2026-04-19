.class public final synthetic Lcom/masmods/AbuArabMods3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/CharSequence;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masmods/AbuArabMods3;->f$0:[Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/masmods/AbuArabMods3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/masmods/AbuArabMods3;->f$0:[Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/masmods/AbuArabMods3;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/masmods/AbuArabMods;->lambda$setCustomLanguage$0([Ljava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
